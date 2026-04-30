.class public final LQm/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQm/d0$a;,
        LQm/d0$b;,
        LQm/d0$c;,
        LQm/d0$d;,
        LQm/d0$e;,
        LQm/d0$f;,
        LQm/d0$g;,
        LQm/d0$h;,
        LQm/d0$i;
    }
.end annotation


# static fields
.field public static final a:Lmm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmm/c;

    invoke-direct {v0}, Lmm/c;-><init>()V

    sget-object v1, LQm/d0$f;->c:LQm/d0$f;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmm/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LQm/d0$e;->c:LQm/d0$e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmm/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LQm/d0$b;->c:LQm/d0$b;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmm/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LQm/d0$g;->c:LQm/d0$g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmm/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LQm/d0$h;->c:LQm/d0$h;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmm/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lmm/c;->c()Lmm/c;

    move-result-object v0

    sput-object v0, LQm/d0;->a:Lmm/c;

    return-void
.end method
