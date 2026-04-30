.class public final enum Lfi/iki/elonen/NanoHTTPD$n$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lfi/iki/elonen/NanoHTTPD$n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/iki/elonen/NanoHTTPD$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/iki/elonen/NanoHTTPD$n$d;",
        ">;",
        "Lfi/iki/elonen/NanoHTTPD$n$c;"
    }
.end annotation


# static fields
.field public static final enum A:Lfi/iki/elonen/NanoHTTPD$n$d;

.field public static final enum B:Lfi/iki/elonen/NanoHTTPD$n$d;

.field public static final enum C:Lfi/iki/elonen/NanoHTTPD$n$d;

.field public static final enum D:Lfi/iki/elonen/NanoHTTPD$n$d;

.field public static final enum E:Lfi/iki/elonen/NanoHTTPD$n$d;

.field public static final enum F:Lfi/iki/elonen/NanoHTTPD$n$d;

.field public static final enum G:Lfi/iki/elonen/NanoHTTPD$n$d;

.field public static final enum H:Lfi/iki/elonen/NanoHTTPD$n$d;

.field public static final synthetic I:[Lfi/iki/elonen/NanoHTTPD$n$d;

.field public static final enum c:Lfi/iki/elonen/NanoHTTPD$n$d;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    new-instance v1, Lfi/iki/elonen/NanoHTTPD$n$d;

    move-object v0, v1

    const/4 v2, 0x0

    const-string v3, "SWITCH_PROTOCOL"

    const/16 v4, 0x65

    const-string v5, "Switching Protocols"

    invoke-direct {v1, v2, v4, v3, v5}, Lfi/iki/elonen/NanoHTTPD$n$d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lfi/iki/elonen/NanoHTTPD$n$d;

    move-object v1, v2

    const/16 v3, 0xc8

    const-string v4, "OK"

    const/4 v5, 0x1

    invoke-direct {v2, v5, v3, v4, v4}, Lfi/iki/elonen/NanoHTTPD$n$d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lfi/iki/elonen/NanoHTTPD$n$d;->c:Lfi/iki/elonen/NanoHTTPD$n$d;

    new-instance v3, Lfi/iki/elonen/NanoHTTPD$n$d;

    move-object v2, v3

    const/4 v4, 0x2

    const-string v5, "CREATED"

    const/16 v6, 0xc9

    const-string v7, "Created"

    invoke-direct {v3, v4, v6, v5, v7}, Lfi/iki/elonen/NanoHTTPD$n$d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lfi/iki/elonen/NanoHTTPD$n$d;

    move-object v3, v4

    const/4 v5, 0x3

    const-string v6, "ACCEPTED"

    const/16 v7, 0xca

    const-string v8, "Accepted"

    invoke-direct {v4, v5, v7, v6, v8}, Lfi/iki/elonen/NanoHTTPD$n$d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lfi/iki/elonen/NanoHTTPD$n$d;

    move-object v4, v5

    const/4 v6, 0x4

    const-string v7, "NO_CONTENT"

    const/16 v8, 0xcc

    const-string v9, "No Content"

    invoke-direct {v5, v6, v8, v7, v9}, Lfi/iki/elonen/NanoHTTPD$n$d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lfi/iki/elonen/NanoHTTPD$n$d;

    move-object v5, v6

    const/4 v7, 0x5

    const-string v8, "PARTIAL_CONTENT"

    const/16 v9, 0xce

    const-string v10, "Partial Content"

    invoke-direct {v6, v7, v9, v8, v10}, Lfi/iki/elonen/NanoHTTPD$n$d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lfi/iki/elonen/NanoHTTPD$n$d;->A:Lfi/iki/elonen/NanoHTTPD$n$d;

    new-instance v7, Lfi/iki/elonen/NanoHTTPD$n$d;

    move-object v6, v7

    const/4 v8, 0x6

    const-string v9, "MULTI_STATUS"

    const/16 v10, 0xcf

    const-string v11, "Multi-Status"

    invoke-direct {v7, v8, v10, v9, v11}, Lfi/iki/elonen/NanoHTTPD$n$d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lfi/iki/elonen/NanoHTTPD$n$d;

    move-object v7, v8

    const/4 v9, 0x7

    const-string v10, "REDIRECT"

    const/16 v11, 0x12d

    const-string v12, "Moved Permanently"

    invoke-direct {v8, v9, v11, v10, v12}, Lfi/iki/elonen/NanoHTTPD$n$d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lfi/iki/elonen/NanoHTTPD$n$d;->B:Lfi/iki/elonen/NanoHTTPD$n$d;

    new-instance v9, Lfi/iki/elonen/NanoHTTPD$n$d;

    move-object v8, v9

    const/16 v10, 0x8

    const-string v11, "FOUND"

    const/16 v12, 0x12e

    const-string v13, "Found"

    invoke-direct {v9, v10, v12, v11, v13}, Lfi/iki/elonen/NanoHTTPD$n$d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lfi/iki/elonen/NanoHTTPD$n$d;

    move-object v9, v10

    const/16 v11, 0x9

    const-string v12, "REDIRECT_SEE_OTHER"

    const/16 v13, 0x12f

    const-string v14, "See Other"

    invoke-direct {v10, v11, v13, v12, v14}, Lfi/iki/elonen/NanoHTTPD$n$d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lfi/iki/elonen/NanoHTTPD$n$d;

    move-object v10, v11

    const/16 v12, 0xa

    const-string v13, "NOT_MODIFIED"

    const/16 v14, 0x130

    const-string v15, "Not Modified"

    invoke-direct {v11, v12, v14, v13, v15}, Lfi/iki/elonen/NanoHTTPD$n$d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lfi/iki/elonen/NanoHTTPD$n$d;->C:Lfi/iki/elonen/NanoHTTPD$n$d;

    new-instance v12, Lfi/iki/elonen/NanoHTTPD$n$d;

    move-object v11, v12

    const/16 v13, 0xb

    const-string v14, "TEMPORARY_REDIRECT"

    const/16 v15, 0x133

    move-object/from16 v32, v0

    const-string v0, "Temporary Redirect"

    invoke-direct {v12, v13, v15, v14, v0}, Lfi/iki/elonen/NanoHTTPD$n$d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/iki/elonen/NanoHTTPD$n$d;

    move-object v12, v0

    const/16 v13, 0xc

    const-string v14, "BAD_REQUEST"

    const/16 v15, 0x190

    move-object/from16 v33, v1

    const-string v1, "Bad Request"

    invoke-direct {v0, v13, v15, v14, v1}, Lfi/iki/elonen/NanoHTTPD$n$d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$n$d;->D:Lfi/iki/elonen/NanoHTTPD$n$d;

    new-instance v0, Lfi/iki/elonen/NanoHTTPD$n$d;

    move-object v13, v0

    const/16 v1, 0xd

    const-string v14, "UNAUTHORIZED"

    const/16 v15, 0x191

    move-object/from16 v34, v2

    const-string v2, "Unauthorized"

    invoke-direct {v0, v1, v15, v14, v2}, Lfi/iki/elonen/NanoHTTPD$n$d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/iki/elonen/NanoHTTPD$n$d;

    move-object v14, v0

    const/16 v1, 0xe

    const-string v2, "FORBIDDEN"

    const/16 v15, 0x193

    move-object/from16 v35, v3

    const-string v3, "Forbidden"

    invoke-direct {v0, v1, v15, v2, v3}, Lfi/iki/elonen/NanoHTTPD$n$d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$n$d;->E:Lfi/iki/elonen/NanoHTTPD$n$d;

    new-instance v0, Lfi/iki/elonen/NanoHTTPD$n$d;

    move-object v15, v0

    const/16 v1, 0xf

    const-string v2, "NOT_FOUND"

    const/16 v3, 0x194

    move-object/from16 v36, v4

    const-string v4, "Not Found"

    invoke-direct {v0, v1, v3, v2, v4}, Lfi/iki/elonen/NanoHTTPD$n$d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$n$d;->F:Lfi/iki/elonen/NanoHTTPD$n$d;

    new-instance v0, Lfi/iki/elonen/NanoHTTPD$n$d;

    move-object/from16 v16, v0

    const/16 v1, 0x10

    const-string v2, "METHOD_NOT_ALLOWED"

    const/16 v3, 0x195

    const-string v4, "Method Not Allowed"

    invoke-direct {v0, v1, v3, v2, v4}, Lfi/iki/elonen/NanoHTTPD$n$d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/iki/elonen/NanoHTTPD$n$d;

    move-object/from16 v17, v0

    const/16 v1, 0x11

    const-string v2, "NOT_ACCEPTABLE"

    const/16 v3, 0x196

    const-string v4, "Not Acceptable"

    invoke-direct {v0, v1, v3, v2, v4}, Lfi/iki/elonen/NanoHTTPD$n$d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/iki/elonen/NanoHTTPD$n$d;

    move-object/from16 v18, v0

    const/16 v1, 0x12

    const-string v2, "REQUEST_TIMEOUT"

    const/16 v3, 0x198

    const-string v4, "Request Timeout"

    invoke-direct {v0, v1, v3, v2, v4}, Lfi/iki/elonen/NanoHTTPD$n$d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/iki/elonen/NanoHTTPD$n$d;

    move-object/from16 v19, v0

    const/16 v1, 0x13

    const-string v2, "CONFLICT"

    const/16 v3, 0x199

    const-string v4, "Conflict"

    invoke-direct {v0, v1, v3, v2, v4}, Lfi/iki/elonen/NanoHTTPD$n$d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/iki/elonen/NanoHTTPD$n$d;

    move-object/from16 v20, v0

    const/16 v1, 0x14

    const-string v2, "GONE"

    const/16 v3, 0x19a

    const-string v4, "Gone"

    invoke-direct {v0, v1, v3, v2, v4}, Lfi/iki/elonen/NanoHTTPD$n$d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/iki/elonen/NanoHTTPD$n$d;

    move-object/from16 v21, v0

    const/16 v1, 0x15

    const-string v2, "LENGTH_REQUIRED"

    const/16 v3, 0x19b

    const-string v4, "Length Required"

    invoke-direct {v0, v1, v3, v2, v4}, Lfi/iki/elonen/NanoHTTPD$n$d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/iki/elonen/NanoHTTPD$n$d;

    move-object/from16 v22, v0

    const/16 v1, 0x16

    const-string v2, "PRECONDITION_FAILED"

    const/16 v3, 0x19c

    const-string v4, "Precondition Failed"

    invoke-direct {v0, v1, v3, v2, v4}, Lfi/iki/elonen/NanoHTTPD$n$d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/iki/elonen/NanoHTTPD$n$d;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const-string v2, "PAYLOAD_TOO_LARGE"

    const/16 v3, 0x19d

    const-string v4, "Payload Too Large"

    invoke-direct {v0, v1, v3, v2, v4}, Lfi/iki/elonen/NanoHTTPD$n$d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/iki/elonen/NanoHTTPD$n$d;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const-string v2, "UNSUPPORTED_MEDIA_TYPE"

    const/16 v3, 0x19f

    const-string v4, "Unsupported Media Type"

    invoke-direct {v0, v1, v3, v2, v4}, Lfi/iki/elonen/NanoHTTPD$n$d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/iki/elonen/NanoHTTPD$n$d;

    move-object/from16 v25, v0

    const/16 v1, 0x19

    const-string v2, "RANGE_NOT_SATISFIABLE"

    const/16 v3, 0x1a0

    const-string v4, "Requested Range Not Satisfiable"

    invoke-direct {v0, v1, v3, v2, v4}, Lfi/iki/elonen/NanoHTTPD$n$d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$n$d;->G:Lfi/iki/elonen/NanoHTTPD$n$d;

    new-instance v0, Lfi/iki/elonen/NanoHTTPD$n$d;

    move-object/from16 v26, v0

    const/16 v1, 0x1a

    const-string v2, "EXPECTATION_FAILED"

    const/16 v3, 0x1a1

    const-string v4, "Expectation Failed"

    invoke-direct {v0, v1, v3, v2, v4}, Lfi/iki/elonen/NanoHTTPD$n$d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/iki/elonen/NanoHTTPD$n$d;

    move-object/from16 v27, v0

    const/16 v1, 0x1b

    const-string v2, "TOO_MANY_REQUESTS"

    const/16 v3, 0x1ad

    const-string v4, "Too Many Requests"

    invoke-direct {v0, v1, v3, v2, v4}, Lfi/iki/elonen/NanoHTTPD$n$d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/iki/elonen/NanoHTTPD$n$d;

    move-object/from16 v28, v0

    const/16 v1, 0x1c

    const-string v2, "INTERNAL_ERROR"

    const/16 v3, 0x1f4

    const-string v4, "Internal Server Error"

    invoke-direct {v0, v1, v3, v2, v4}, Lfi/iki/elonen/NanoHTTPD$n$d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$n$d;->H:Lfi/iki/elonen/NanoHTTPD$n$d;

    new-instance v0, Lfi/iki/elonen/NanoHTTPD$n$d;

    move-object/from16 v29, v0

    const/16 v1, 0x1d

    const-string v2, "NOT_IMPLEMENTED"

    const/16 v3, 0x1f5

    const-string v4, "Not Implemented"

    invoke-direct {v0, v1, v3, v2, v4}, Lfi/iki/elonen/NanoHTTPD$n$d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/iki/elonen/NanoHTTPD$n$d;

    move-object/from16 v30, v0

    const/16 v1, 0x1e

    const-string v2, "SERVICE_UNAVAILABLE"

    const/16 v3, 0x1f7

    const-string v4, "Service Unavailable"

    invoke-direct {v0, v1, v3, v2, v4}, Lfi/iki/elonen/NanoHTTPD$n$d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/iki/elonen/NanoHTTPD$n$d;

    move-object/from16 v31, v0

    const/16 v1, 0x1f

    const-string v2, "UNSUPPORTED_HTTP_VERSION"

    const/16 v3, 0x1f9

    const-string v4, "HTTP Version Not Supported"

    invoke-direct {v0, v1, v3, v2, v4}, Lfi/iki/elonen/NanoHTTPD$n$d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    move-object/from16 v3, v35

    move-object/from16 v4, v36

    filled-new-array/range {v0 .. v31}, [Lfi/iki/elonen/NanoHTTPD$n$d;

    move-result-object v0

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$n$d;->I:[Lfi/iki/elonen/NanoHTTPD$n$d;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lfi/iki/elonen/NanoHTTPD$n$d;->a:I

    iput-object p4, p0, Lfi/iki/elonen/NanoHTTPD$n$d;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$n$d;
    .locals 1

    const-class v0, Lfi/iki/elonen/NanoHTTPD$n$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/iki/elonen/NanoHTTPD$n$d;

    return-object p0
.end method

.method public static values()[Lfi/iki/elonen/NanoHTTPD$n$d;
    .locals 1

    sget-object v0, Lfi/iki/elonen/NanoHTTPD$n$d;->I:[Lfi/iki/elonen/NanoHTTPD$n$d;

    invoke-virtual {v0}, [Lfi/iki/elonen/NanoHTTPD$n$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/iki/elonen/NanoHTTPD$n$d;

    return-object v0
.end method
