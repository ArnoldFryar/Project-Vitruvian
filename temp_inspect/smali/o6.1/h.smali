.class public final synthetic Lo6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/a$a;


# instance fields
.field public final synthetic A:J

.field public final synthetic a:Lo6/j;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Li6/s;


# direct methods
.method public synthetic constructor <init>(Lo6/j;Ljava/lang/Iterable;Li6/s;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/h;->a:Lo6/j;

    iput-object p2, p0, Lo6/h;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lo6/h;->c:Li6/s;

    iput-wide p4, p0, Lo6/h;->A:J

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lo6/h;->a:Lo6/j;

    iget-object v1, v0, Lo6/j;->c:Lp6/d;

    iget-object v2, p0, Lo6/h;->b:Ljava/lang/Iterable;

    invoke-interface {v1, v2}, Lp6/d;->y1(Ljava/lang/Iterable;)V

    iget-object v0, v0, Lo6/j;->g:Lr6/a;

    invoke-interface {v0}, Lr6/a;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lo6/h;->A:J

    add-long/2addr v2, v4

    iget-object v0, p0, Lo6/h;->c:Li6/s;

    invoke-interface {v1, v2, v3, v0}, Lp6/d;->v1(JLi6/s;)V

    const/4 v0, 0x0

    return-object v0
.end method
