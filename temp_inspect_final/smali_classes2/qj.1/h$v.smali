.class public final Lqj/h$v;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj/h;->c(Lzm/a;ZLjava/util/List;JLzm/a;Lt0/j;II)V
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
.field public final synthetic A:J

.field public final synthetic B:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:I

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

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldk/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/a;ZLjava/util/List;JLzm/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;Z",
            "Ljava/util/List<",
            "Ldk/e;",
            ">;J",
            "Lzm/a<",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lqj/h$v;->a:Lzm/a;

    iput-boolean p2, p0, Lqj/h$v;->b:Z

    iput-object p3, p0, Lqj/h$v;->c:Ljava/util/List;

    iput-wide p4, p0, Lqj/h$v;->A:J

    iput-object p6, p0, Lqj/h$v;->B:Lzm/a;

    iput p7, p0, Lqj/h$v;->C:I

    iput p8, p0, Lqj/h$v;->D:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lqj/h$v;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v7

    iget-wide v3, p0, Lqj/h$v;->A:J

    iget-object v5, p0, Lqj/h$v;->B:Lzm/a;

    iget-object v0, p0, Lqj/h$v;->a:Lzm/a;

    iget-boolean v1, p0, Lqj/h$v;->b:Z

    iget-object v2, p0, Lqj/h$v;->c:Ljava/util/List;

    iget v8, p0, Lqj/h$v;->D:I

    invoke-static/range {v0 .. v8}, Lqj/h;->c(Lzm/a;ZLjava/util/List;JLzm/a;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
