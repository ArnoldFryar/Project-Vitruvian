.class public final LPo/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPo/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPo/f<",
        "Lno/E;",
        "Lno/E;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LPo/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPo/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPo/a$a;->a:LPo/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lno/E;

    :try_start_0
    new-instance v0, LBo/g;

    invoke-direct {v0}, LBo/g;-><init>()V

    invoke-virtual {p1}, Lno/E;->d()LBo/i;

    move-result-object v1

    invoke-interface {v1, v0}, LBo/i;->A0(LBo/h;)J

    invoke-virtual {p1}, Lno/E;->c()Lno/v;

    move-result-object v1

    invoke-virtual {p1}, Lno/E;->b()J

    move-result-wide v2

    new-instance v4, Lno/D;

    invoke-direct {v4, v1, v2, v3, v0}, Lno/D;-><init>(Lno/v;JLBo/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lno/E;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lno/E;->close()V

    throw v0
.end method
