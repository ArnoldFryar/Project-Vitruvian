.class public final LY5/i$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/i;->a(LX/t;LS3/i;Lk0/J1;LC0/g;Lzm/l;Lzm/l;Lt0/j;I)V
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
.field public final synthetic A:LC0/g;

.field public final synthetic B:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LS3/i;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LS3/i;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:I

.field public final synthetic a:LX/t;

.field public final synthetic b:LS3/i;

.field public final synthetic c:Lk0/J1;


# direct methods
.method public constructor <init>(LX/t;LS3/i;Lk0/J1;LC0/g;Lzm/l;Lzm/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/t;",
            "LS3/i;",
            "Lk0/J1;",
            "LC0/g;",
            "Lzm/l<",
            "-",
            "LS3/i;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "LS3/i;",
            "Lkm/B;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LY5/i$c;->a:LX/t;

    iput-object p2, p0, LY5/i$c;->b:LS3/i;

    iput-object p3, p0, LY5/i$c;->c:Lk0/J1;

    iput-object p4, p0, LY5/i$c;->A:LC0/g;

    iput-object p5, p0, LY5/i$c;->B:Lzm/l;

    iput-object p6, p0, LY5/i$c;->C:Lzm/l;

    iput p7, p0, LY5/i$c;->D:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LY5/i$c;->D:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v7

    iget-object v4, p0, LY5/i$c;->B:Lzm/l;

    iget-object v5, p0, LY5/i$c;->C:Lzm/l;

    iget-object v0, p0, LY5/i$c;->a:LX/t;

    iget-object v1, p0, LY5/i$c;->b:LS3/i;

    iget-object v2, p0, LY5/i$c;->c:Lk0/J1;

    iget-object v3, p0, LY5/i$c;->A:LC0/g;

    invoke-static/range {v0 .. v7}, LY5/i;->a(LX/t;LS3/i;Lk0/J1;LC0/g;Lzm/l;Lzm/l;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
