.class public final Lxc/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/y;


# instance fields
.field public final a:I

.field public final b:LW4/b;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(ILW4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxc/H;->a:I

    iput-object p2, p0, Lxc/H;->b:LW4/b;

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxc/H;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxc/H;->g:Z

    return-void
.end method
