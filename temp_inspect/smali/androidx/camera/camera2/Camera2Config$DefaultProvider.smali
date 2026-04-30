.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/w$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraXConfig()LC/w;
    .locals 5

    new-instance v0, Lu/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lu/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lu/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LC/w$a;

    invoke-direct {v3}, LC/w$a;-><init>()V

    sget-object v4, LC/w;->s:LD/b;

    iget-object v3, v3, LC/w$a;->a:LD/N;

    invoke-virtual {v3, v4, v0}, LD/N;->C(LD/v$a;Ljava/lang/Object;)V

    sget-object v0, LC/w;->t:LD/b;

    invoke-virtual {v3, v0, v1}, LD/N;->C(LD/v$a;Ljava/lang/Object;)V

    sget-object v0, LC/w;->u:LD/b;

    invoke-virtual {v3, v0, v2}, LD/N;->C(LD/v$a;Ljava/lang/Object;)V

    new-instance v0, LC/w;

    invoke-static {v3}, LD/S;->y(LD/M;)LD/S;

    move-result-object v1

    invoke-direct {v0, v1}, LC/w;-><init>(LD/S;)V

    return-object v0
.end method
