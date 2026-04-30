.class public final LKj/w$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKj/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(LKj/z;)V
    .locals 0

    iput-object p1, p0, LKj/w$a;->a:LKj/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LKj/w$a;->a:LKj/z;

    iget-object p1, p1, LKj/z;->e:Lt0/x0;

    const-wide/16 v2, 0xbb8

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lt0/l1;->w(J)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
