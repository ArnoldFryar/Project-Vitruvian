.class public final LFi/T0$i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/T0;->c(Lzm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnk/T;Lnk/u;Lt0/j;I)V
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
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lnk/T;

.field public final synthetic C:Lnk/u;

.field public final synthetic D:I

.field public final synthetic a:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnk/T;Lnk/u;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnk/T;",
            "Lnk/u;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LFi/T0$i;->a:Lzm/a;

    iput-object p2, p0, LFi/T0$i;->b:Ljava/lang/String;

    iput-object p3, p0, LFi/T0$i;->c:Ljava/lang/String;

    iput-object p4, p0, LFi/T0$i;->A:Ljava/lang/String;

    iput-object p5, p0, LFi/T0$i;->B:Lnk/T;

    iput-object p6, p0, LFi/T0$i;->C:Lnk/u;

    iput p7, p0, LFi/T0$i;->D:I

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

    iget p1, p0, LFi/T0$i;->D:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v7

    iget-object v4, p0, LFi/T0$i;->B:Lnk/T;

    iget-object v5, p0, LFi/T0$i;->C:Lnk/u;

    iget-object v0, p0, LFi/T0$i;->a:Lzm/a;

    iget-object v1, p0, LFi/T0$i;->b:Ljava/lang/String;

    iget-object v2, p0, LFi/T0$i;->c:Ljava/lang/String;

    iget-object v3, p0, LFi/T0$i;->A:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, LFi/T0;->c(Lzm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnk/T;Lnk/u;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
