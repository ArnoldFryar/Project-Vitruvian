.class public final Ltj/d$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/d;->b(Lnj/r;Lzm/l;LAk/a;Ldk/e;LYj/p;DZZLzm/a;Lzm/a;ZLtj/i;Lzm/a;Landroidx/compose/ui/e;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LFi/e0<",
        "Ldk/j;",
        ">;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldk/e;


# direct methods
.method public constructor <init>(Ldk/e;)V
    .locals 0

    iput-object p1, p0, Ltj/d$f;->a:Ldk/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LFi/e0;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LFi/e0;->b:Ljava/lang/Object;

    check-cast p1, Ldk/j;

    iget-object v0, p0, Ltj/d$f;->a:Ldk/e;

    invoke-virtual {v0, p1}, Ldk/e;->o(Ldk/j;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
