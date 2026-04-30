.class public final Ltj/L0$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/L0;->b(LNj/n;LYj/p;Lnj/u;ILt0/j;I)V
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


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic a:LNj/n;

.field public final synthetic b:LYj/p;

.field public final synthetic c:Lnj/u;


# direct methods
.method public constructor <init>(LNj/n;LYj/p;Lnj/u;II)V
    .locals 0

    iput-object p1, p0, Ltj/L0$e;->a:LNj/n;

    iput-object p2, p0, Ltj/L0$e;->b:LYj/p;

    iput-object p3, p0, Ltj/L0$e;->c:Lnj/u;

    iput p4, p0, Ltj/L0$e;->A:I

    iput p5, p0, Ltj/L0$e;->B:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ltj/L0$e;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v5

    iget-object v2, p0, Ltj/L0$e;->c:Lnj/u;

    iget v3, p0, Ltj/L0$e;->A:I

    iget-object v0, p0, Ltj/L0$e;->a:LNj/n;

    iget-object v1, p0, Ltj/L0$e;->b:LYj/p;

    invoke-static/range {v0 .. v5}, Ltj/L0;->b(LNj/n;LYj/p;Lnj/u;ILt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
