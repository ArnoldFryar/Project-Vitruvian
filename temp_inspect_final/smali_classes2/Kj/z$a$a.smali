.class public final LKj/z$a$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


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
        "Lzm/l<",
        "Ljava/lang/Long;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKj/z;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(LKj/z;JJ)V
    .locals 0

    iput-object p1, p0, LKj/z$a$a;->a:LKj/z;

    iput-wide p2, p0, LKj/z$a$a;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LKj/z$a$a;->a:LKj/z;

    iget-object v2, p1, LKj/z;->g:Lt0/x0;

    invoke-virtual {v2, v0, v1}, Lt0/l1;->w(J)V

    iget-wide v2, p1, LKj/z;->o:J

    iget-wide v4, p0, LKj/z$a$a;->b:J

    add-long/2addr v4, v2

    sub-long/2addr v4, v0

    iget-object p1, p1, LKj/z;->f:Lt0/x0;

    invoke-virtual {p1, v4, v5}, Lt0/l1;->w(J)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
