// Code generated by protoc-gen-go-grpc. DO NOT EDIT.

package porker

import (
	context "context"
	grpc "google.golang.org/grpc"
	codes "google.golang.org/grpc/codes"
	status "google.golang.org/grpc/status"
)

// This is a compile-time assertion to ensure that this generated file
// is compatible with the grpc package it is being compiled against.
// Requires gRPC-Go v1.32.0 or later.
const _ = grpc.SupportPackageIsVersion7

// GobuGameServiceClient is the client API for GobuGameService service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type GobuGameServiceClient interface {
	Login(ctx context.Context, in *LoginRequest, opts ...grpc.CallOption) (*LoginResponse, error)
	Logout(ctx context.Context, in *LogoutRequest, opts ...grpc.CallOption) (*NoBody, error)
	CreateRoom(ctx context.Context, in *CreateRoomRequest, opts ...grpc.CallOption) (*CreateRoomResponse, error)
	CanEnterRoom(ctx context.Context, in *CanEnterRoomRequest, opts ...grpc.CallOption) (*CanEnterRoomResponse, error)
	EnterRoom(ctx context.Context, in *EnterRoomRequest, opts ...grpc.CallOption) (GobuGameService_EnterRoomClient, error)
	LeaveRoom(ctx context.Context, in *LeaveRoomRequest, opts ...grpc.CallOption) (*NoBody, error)
	Voting(ctx context.Context, in *VotingRequest, opts ...grpc.CallOption) (*NoBody, error)
	VoteCounting(ctx context.Context, in *VoteCountingRequest, opts ...grpc.CallOption) (*NoBody, error)
	ResetRoom(ctx context.Context, in *ResetBattleRequest, opts ...grpc.CallOption) (*NoBody, error)
}

type gobuGameServiceClient struct {
	cc grpc.ClientConnInterface
}

func NewGobuGameServiceClient(cc grpc.ClientConnInterface) GobuGameServiceClient {
	return &gobuGameServiceClient{cc}
}

func (c *gobuGameServiceClient) Login(ctx context.Context, in *LoginRequest, opts ...grpc.CallOption) (*LoginResponse, error) {
	out := new(LoginResponse)
	err := c.cc.Invoke(ctx, "/porker.GobuGameService/Login", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *gobuGameServiceClient) Logout(ctx context.Context, in *LogoutRequest, opts ...grpc.CallOption) (*NoBody, error) {
	out := new(NoBody)
	err := c.cc.Invoke(ctx, "/porker.GobuGameService/Logout", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *gobuGameServiceClient) CreateRoom(ctx context.Context, in *CreateRoomRequest, opts ...grpc.CallOption) (*CreateRoomResponse, error) {
	out := new(CreateRoomResponse)
	err := c.cc.Invoke(ctx, "/porker.GobuGameService/CreateRoom", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *gobuGameServiceClient) CanEnterRoom(ctx context.Context, in *CanEnterRoomRequest, opts ...grpc.CallOption) (*CanEnterRoomResponse, error) {
	out := new(CanEnterRoomResponse)
	err := c.cc.Invoke(ctx, "/porker.GobuGameService/CanEnterRoom", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *gobuGameServiceClient) EnterRoom(ctx context.Context, in *EnterRoomRequest, opts ...grpc.CallOption) (GobuGameService_EnterRoomClient, error) {
	stream, err := c.cc.NewStream(ctx, &GobuGameService_ServiceDesc.Streams[0], "/porker.GobuGameService/EnterRoom", opts...)
	if err != nil {
		return nil, err
	}
	x := &gobuGameServiceEnterRoomClient{stream}
	if err := x.ClientStream.SendMsg(in); err != nil {
		return nil, err
	}
	if err := x.ClientStream.CloseSend(); err != nil {
		return nil, err
	}
	return x, nil
}

type GobuGameService_EnterRoomClient interface {
	Recv() (*PokerSituation, error)
	grpc.ClientStream
}

type gobuGameServiceEnterRoomClient struct {
	grpc.ClientStream
}

func (x *gobuGameServiceEnterRoomClient) Recv() (*PokerSituation, error) {
	m := new(PokerSituation)
	if err := x.ClientStream.RecvMsg(m); err != nil {
		return nil, err
	}
	return m, nil
}

func (c *gobuGameServiceClient) LeaveRoom(ctx context.Context, in *LeaveRoomRequest, opts ...grpc.CallOption) (*NoBody, error) {
	out := new(NoBody)
	err := c.cc.Invoke(ctx, "/porker.GobuGameService/LeaveRoom", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *gobuGameServiceClient) Voting(ctx context.Context, in *VotingRequest, opts ...grpc.CallOption) (*NoBody, error) {
	out := new(NoBody)
	err := c.cc.Invoke(ctx, "/porker.GobuGameService/Voting", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *gobuGameServiceClient) VoteCounting(ctx context.Context, in *VoteCountingRequest, opts ...grpc.CallOption) (*NoBody, error) {
	out := new(NoBody)
	err := c.cc.Invoke(ctx, "/porker.GobuGameService/VoteCounting", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *gobuGameServiceClient) ResetRoom(ctx context.Context, in *ResetBattleRequest, opts ...grpc.CallOption) (*NoBody, error) {
	out := new(NoBody)
	err := c.cc.Invoke(ctx, "/porker.GobuGameService/ResetRoom", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// GobuGameServiceServer is the server API for GobuGameService service.
// All implementations must embed UnimplementedGobuGameServiceServer
// for forward compatibility
type GobuGameServiceServer interface {
	Login(context.Context, *LoginRequest) (*LoginResponse, error)
	Logout(context.Context, *LogoutRequest) (*NoBody, error)
	CreateRoom(context.Context, *CreateRoomRequest) (*CreateRoomResponse, error)
	CanEnterRoom(context.Context, *CanEnterRoomRequest) (*CanEnterRoomResponse, error)
	EnterRoom(*EnterRoomRequest, GobuGameService_EnterRoomServer) error
	LeaveRoom(context.Context, *LeaveRoomRequest) (*NoBody, error)
	Voting(context.Context, *VotingRequest) (*NoBody, error)
	VoteCounting(context.Context, *VoteCountingRequest) (*NoBody, error)
	ResetRoom(context.Context, *ResetBattleRequest) (*NoBody, error)
	mustEmbedUnimplementedGobuGameServiceServer()
}

// UnimplementedGobuGameServiceServer must be embedded to have forward compatible implementations.
type UnimplementedGobuGameServiceServer struct {
}

func (UnimplementedGobuGameServiceServer) Login(context.Context, *LoginRequest) (*LoginResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method Login not implemented")
}
func (UnimplementedGobuGameServiceServer) Logout(context.Context, *LogoutRequest) (*NoBody, error) {
	return nil, status.Errorf(codes.Unimplemented, "method Logout not implemented")
}
func (UnimplementedGobuGameServiceServer) CreateRoom(context.Context, *CreateRoomRequest) (*CreateRoomResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method CreateRoom not implemented")
}
func (UnimplementedGobuGameServiceServer) CanEnterRoom(context.Context, *CanEnterRoomRequest) (*CanEnterRoomResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method CanEnterRoom not implemented")
}
func (UnimplementedGobuGameServiceServer) EnterRoom(*EnterRoomRequest, GobuGameService_EnterRoomServer) error {
	return status.Errorf(codes.Unimplemented, "method EnterRoom not implemented")
}
func (UnimplementedGobuGameServiceServer) LeaveRoom(context.Context, *LeaveRoomRequest) (*NoBody, error) {
	return nil, status.Errorf(codes.Unimplemented, "method LeaveRoom not implemented")
}
func (UnimplementedGobuGameServiceServer) Voting(context.Context, *VotingRequest) (*NoBody, error) {
	return nil, status.Errorf(codes.Unimplemented, "method Voting not implemented")
}
func (UnimplementedGobuGameServiceServer) VoteCounting(context.Context, *VoteCountingRequest) (*NoBody, error) {
	return nil, status.Errorf(codes.Unimplemented, "method VoteCounting not implemented")
}
func (UnimplementedGobuGameServiceServer) ResetRoom(context.Context, *ResetBattleRequest) (*NoBody, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ResetRoom not implemented")
}
func (UnimplementedGobuGameServiceServer) mustEmbedUnimplementedGobuGameServiceServer() {}

// UnsafeGobuGameServiceServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to GobuGameServiceServer will
// result in compilation errors.
type UnsafeGobuGameServiceServer interface {
	mustEmbedUnimplementedGobuGameServiceServer()
}

func RegisterGobuGameServiceServer(s grpc.ServiceRegistrar, srv GobuGameServiceServer) {
	s.RegisterService(&GobuGameService_ServiceDesc, srv)
}

func _GobuGameService_Login_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(LoginRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GobuGameServiceServer).Login(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/porker.GobuGameService/Login",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GobuGameServiceServer).Login(ctx, req.(*LoginRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _GobuGameService_Logout_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(LogoutRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GobuGameServiceServer).Logout(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/porker.GobuGameService/Logout",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GobuGameServiceServer).Logout(ctx, req.(*LogoutRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _GobuGameService_CreateRoom_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(CreateRoomRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GobuGameServiceServer).CreateRoom(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/porker.GobuGameService/CreateRoom",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GobuGameServiceServer).CreateRoom(ctx, req.(*CreateRoomRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _GobuGameService_CanEnterRoom_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(CanEnterRoomRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GobuGameServiceServer).CanEnterRoom(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/porker.GobuGameService/CanEnterRoom",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GobuGameServiceServer).CanEnterRoom(ctx, req.(*CanEnterRoomRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _GobuGameService_EnterRoom_Handler(srv interface{}, stream grpc.ServerStream) error {
	m := new(EnterRoomRequest)
	if err := stream.RecvMsg(m); err != nil {
		return err
	}
	return srv.(GobuGameServiceServer).EnterRoom(m, &gobuGameServiceEnterRoomServer{stream})
}

type GobuGameService_EnterRoomServer interface {
	Send(*PokerSituation) error
	grpc.ServerStream
}

type gobuGameServiceEnterRoomServer struct {
	grpc.ServerStream
}

func (x *gobuGameServiceEnterRoomServer) Send(m *PokerSituation) error {
	return x.ServerStream.SendMsg(m)
}

func _GobuGameService_LeaveRoom_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(LeaveRoomRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GobuGameServiceServer).LeaveRoom(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/porker.GobuGameService/LeaveRoom",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GobuGameServiceServer).LeaveRoom(ctx, req.(*LeaveRoomRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _GobuGameService_Voting_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(VotingRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GobuGameServiceServer).Voting(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/porker.GobuGameService/Voting",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GobuGameServiceServer).Voting(ctx, req.(*VotingRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _GobuGameService_VoteCounting_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(VoteCountingRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GobuGameServiceServer).VoteCounting(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/porker.GobuGameService/VoteCounting",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GobuGameServiceServer).VoteCounting(ctx, req.(*VoteCountingRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _GobuGameService_ResetRoom_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ResetBattleRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GobuGameServiceServer).ResetRoom(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/porker.GobuGameService/ResetRoom",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GobuGameServiceServer).ResetRoom(ctx, req.(*ResetBattleRequest))
	}
	return interceptor(ctx, in, info, handler)
}

// GobuGameService_ServiceDesc is the grpc.ServiceDesc for GobuGameService service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var GobuGameService_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "porker.GobuGameService",
	HandlerType: (*GobuGameServiceServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "Login",
			Handler:    _GobuGameService_Login_Handler,
		},
		{
			MethodName: "Logout",
			Handler:    _GobuGameService_Logout_Handler,
		},
		{
			MethodName: "CreateRoom",
			Handler:    _GobuGameService_CreateRoom_Handler,
		},
		{
			MethodName: "CanEnterRoom",
			Handler:    _GobuGameService_CanEnterRoom_Handler,
		},
		{
			MethodName: "LeaveRoom",
			Handler:    _GobuGameService_LeaveRoom_Handler,
		},
		{
			MethodName: "Voting",
			Handler:    _GobuGameService_Voting_Handler,
		},
		{
			MethodName: "VoteCounting",
			Handler:    _GobuGameService_VoteCounting_Handler,
		},
		{
			MethodName: "ResetRoom",
			Handler:    _GobuGameService_ResetRoom_Handler,
		},
	},
	Streams: []grpc.StreamDesc{
		{
			StreamName:    "EnterRoom",
			Handler:       _GobuGameService_EnterRoom_Handler,
			ServerStreams: true,
		},
	},
	Metadata: "porker/api.proto",
}
