.class public final LKj/z$a$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKj/z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKj/z;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(LKj/z;J)V
    .locals 0

    iput-object p1, p0, LKj/z$a$b;->a:LKj/z;

    iput-wide p2, p0, LKj/z$a$b;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LKj/z$a$b;->a:LKj/z;

    iget-object v1, v0, LKj/z;->i:LKj/t;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LKj/t;->d()V

    :cond_0
    iget-object v1, v0, LKj/z;->g:Lt0/x0;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lt0/l1;->w(J)V

    iget-wide v4, v0, LKj/z;->o:J

    iget-wide v6, p0, LKj/z$a$b;->b:J

    add-long/2addr v6, v4

    iget-object v1, v0, LKj/z;->f:Lt0/x0;

    invoke-virtual {v1, v6, v7}, Lt0/l1;->w(J)V

    iput-wide v2, v0, LKj/z;->o:J

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
