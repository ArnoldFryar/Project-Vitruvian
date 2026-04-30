.class public final Luo/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lqo/e;

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:LBo/i;

.field public f:LBo/h;

.field public g:Luo/e$b;

.field public final h:LE6/F;

.field public i:I


# direct methods
.method public constructor <init>(Lqo/e;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Luo/e$a;->a:Z

    iput-object p1, p0, Luo/e$a;->b:Lqo/e;

    sget-object p1, Luo/e$b;->a:Luo/e$b$a;

    iput-object p1, p0, Luo/e$a;->g:Luo/e$b;

    sget-object p1, Luo/t;->z:LE6/F;

    iput-object p1, p0, Luo/e$a;->h:LE6/F;

    return-void
.end method
