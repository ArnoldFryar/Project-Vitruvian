.class public final Le1/u0$u;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/u0;->a(Ld1/t0;Le1/w1;Lzm/p;Lt0/j;I)V
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

.field public final synthetic a:Ld1/t0;

.field public final synthetic b:Le1/w1;

.field public final synthetic c:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld1/t0;Le1/w1;Lzm/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/t0;",
            "Le1/w1;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Le1/u0$u;->a:Ld1/t0;

    iput-object p2, p0, Le1/u0$u;->b:Le1/w1;

    iput-object p3, p0, Le1/u0$u;->c:Lzm/p;

    iput p4, p0, Le1/u0$u;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Le1/u0$u;->A:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LA0/c;->w(I)I

    move-result p2

    iget-object v0, p0, Le1/u0$u;->b:Le1/w1;

    iget-object v1, p0, Le1/u0$u;->c:Lzm/p;

    iget-object v2, p0, Le1/u0$u;->a:Ld1/t0;

    invoke-static {v2, v0, v1, p1, p2}, Le1/u0;->a(Ld1/t0;Le1/w1;Lzm/p;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
