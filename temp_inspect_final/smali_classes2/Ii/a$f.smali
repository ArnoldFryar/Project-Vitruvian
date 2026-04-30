.class public final LIi/a$f;
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
.field public static final a:LIi/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIi/a$f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LIi/a$f;->a:LIi/a$f;

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
    new-instance v0, LYj/p;

    invoke-direct {v0}, LYj/p;-><init>()V

    new-instance p1, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;

    sget-object p2, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b$d;->b:Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b$d;

    invoke-direct {p1, p2}, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;-><init>(Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected$b;)V

    invoke-virtual {v0, p1}, LYj/p;->o(Lcom/vitruvian/formtrainer/ble/ConnectionState;)V

    new-instance p1, Lbk/c;

    const-string p2, "old_free"

    invoke-direct {p1, p2}, Lbk/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LYj/p;->q(Lbk/c;)V

    sget-object p1, LQj/B;->c:Lbk/a;

    iget-object p1, p1, Lbk/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, LYj/p;->p(Ljava/lang/String;)V

    new-instance v1, LYj/s;

    invoke-direct {v1}, LYj/s;-><init>()V

    new-instance p1, LYj/t$a;

    new-instance p2, Ljava/lang/Exception;

    const-string v2, "Error"

    invoke-direct {p2, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1}, LYj/t;-><init>()V

    invoke-virtual {v1, p1}, LYj/s;->a(LYj/t;)V

    new-instance v2, LIi/z;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {v2, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    new-instance v3, LIi/A;

    invoke-direct {v3, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    const/4 v7, 0x0

    sget-object v8, LIi/E;->a:LIi/E;

    sget-object v4, LIi/B;->a:LIi/B;

    sget-object v5, LIi/C;->a:LIi/C;

    sget-object v6, LIi/D;->a:LIi/D;

    const v10, 0x61b7200

    const/16 v11, 0x80

    invoke-static/range {v0 .. v11}, LIi/x0;->b(LYj/p;LYj/s;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lzm/a;Lnj/m;Lzm/a;Lt0/j;II)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
