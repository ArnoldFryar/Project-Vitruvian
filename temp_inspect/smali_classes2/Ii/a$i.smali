.class public final LIi/a$i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LIi/a$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIi/a$i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LIi/a$i;->a:LIi/a$i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v9}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v9}, Lik/o;->a(Lt0/j;)Lik/n;

    move-result-object p1

    iget-object p1, p1, Lik/n;->c:Lik/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lik/a;->c(Z)V

    new-instance v0, LYj/p;

    invoke-direct {v0}, LYj/p;-><init>()V

    sget-object p1, Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;->INSTANCE:Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;

    invoke-virtual {v0, p1}, LYj/p;->o(Lcom/vitruvian/formtrainer/ble/ConnectionState;)V

    new-instance p1, Lbk/c;

    const-string v1, "old_all_access"

    invoke-direct {p1, v1}, Lbk/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LYj/p;->q(Lbk/c;)V

    sget-object p1, LQj/B;->c:Lbk/a;

    iget-object p1, p1, Lbk/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, LYj/p;->p(Ljava/lang/String;)V

    new-instance v1, LYj/s;

    invoke-direct {v1}, LYj/s;-><init>()V

    new-instance v2, LIi/F;

    const/4 p1, 0x0

    invoke-direct {v2, p2, p1}, Lsm/i;-><init>(ILqm/d;)V

    new-instance v3, LIi/G;

    invoke-direct {v3, p2, p1}, Lsm/i;-><init>(ILqm/d;)V

    const v10, 0x61b7200

    const/16 v11, 0x80

    sget-object v4, LIi/H;->a:LIi/H;

    sget-object v5, LIi/I;->a:LIi/I;

    sget-object v6, LIi/J;->a:LIi/J;

    const/4 v7, 0x0

    sget-object v8, LIi/K;->a:LIi/K;

    invoke-static/range {v0 .. v11}, LIi/x0;->b(LYj/p;LYj/s;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lzm/a;Lnj/m;Lzm/a;Lt0/j;II)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
