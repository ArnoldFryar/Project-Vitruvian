.class public final Li0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/n;


# instance fields
.field public a:J

.field public final synthetic b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lb1/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lj0/A0;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(JLj0/A0;Li0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Li0/i;->b:Lzm/a;

    iput-object p3, p0, Li0/i;->c:Lj0/A0;

    iput-wide p1, p0, Li0/i;->d:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Li0/i;->a:J

    return-void
.end method


# virtual methods
.method public final a(JLj0/A;)Z
    .locals 9

    iget-object v0, p0, Li0/i;->b:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lb1/s;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lb1/s;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Li0/i;->d:J

    iget-object v0, p0, Li0/i;->c:Lj0/A0;

    invoke-static {v0, v2, v3}, Lj0/E0;->a(Lj0/A0;J)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-wide v4, p0, Li0/i;->a:J

    const/4 v8, 0x0

    move-object v1, v0

    move-wide v2, p1

    move-object v6, p3

    invoke-interface/range {v1 .. v8}, Lj0/A0;->g(JJLj0/A;Lb1/s;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    iput-wide p1, p0, Li0/i;->a:J

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Li0/i;->c:Lj0/A0;

    invoke-interface {v0}, Lj0/A0;->e()V

    return-void
.end method

.method public final c(JLj0/A;)Z
    .locals 7

    iget-object v0, p0, Li0/i;->b:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb1/s;

    const/4 v0, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lb1/s;->I()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Li0/i;->c:Lj0/A0;

    const/4 v6, 0x0

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lj0/A0;->h(JLj0/A;Lb1/s;Z)V

    iput-wide p1, p0, Li0/i;->a:J

    iget-wide p1, p0, Li0/i;->d:J

    invoke-static {v0, p1, p2}, Lj0/E0;->a(Lj0/A0;J)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method
