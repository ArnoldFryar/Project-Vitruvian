.class public final LB0/a$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/a;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt0/j;I)Ljava/lang/Object;
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
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:I

.field public final synthetic a:LB0/a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB0/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, LB0/a$c;->a:LB0/a;

    iput-object p2, p0, LB0/a$c;->b:Ljava/lang/Object;

    iput-object p3, p0, LB0/a$c;->c:Ljava/lang/Object;

    iput-object p4, p0, LB0/a$c;->A:Ljava/lang/Object;

    iput p5, p0, LB0/a$c;->B:I

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

    iget p1, p0, LB0/a$c;->B:I

    invoke-static {p1}, LA0/c;->w(I)I

    move-result p1

    or-int/lit8 v5, p1, 0x1

    iget-object v2, p0, LB0/a$c;->c:Ljava/lang/Object;

    iget-object v3, p0, LB0/a$c;->A:Ljava/lang/Object;

    iget-object v0, p0, LB0/a$c;->a:LB0/a;

    iget-object v1, p0, LB0/a$c;->b:Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, LB0/a;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt0/j;I)Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
