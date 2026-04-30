.class public final Lq0/n1$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/n1;-><init>(Lzm/a;Lq0/M1;Landroid/view/View;LA1/m;LA1/b;Ljava/util/UUID;LR/b;LVn/F;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Le/q;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq0/n1;


# direct methods
.method public constructor <init>(Lq0/n1;)V
    .locals 0

    iput-object p1, p0, Lq0/n1$b;->a:Lq0/n1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le/q;

    iget-object p1, p0, Lq0/n1$b;->a:Lq0/n1;

    iget-object v0, p1, Lq0/n1;->B:Lq0/M1;

    iget-boolean v0, v0, Lq0/M1;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lq0/n1;->A:Lzm/a;

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
