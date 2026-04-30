.class public final Lqj/h$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj/h;->b(Lzm/a;ZLzm/a;Lzm/a;Ljava/util/List;JZLt0/j;II)V
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
.field public final synthetic A:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldk/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:J

.field public final synthetic D:Z

.field public final synthetic E:I

.field public final synthetic F:I

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

.field public final synthetic c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/a;ZLzm/a;Lzm/a;Ljava/util/List;JZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;Z",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Ljava/util/List<",
            "Ldk/e;",
            ">;JZII)V"
        }
    .end annotation

    iput-object p1, p0, Lqj/h$b;->a:Lzm/a;

    iput-boolean p2, p0, Lqj/h$b;->b:Z

    iput-object p3, p0, Lqj/h$b;->c:Lzm/a;

    iput-object p4, p0, Lqj/h$b;->A:Lzm/a;

    iput-object p5, p0, Lqj/h$b;->B:Ljava/util/List;

    iput-wide p6, p0, Lqj/h$b;->C:J

    iput-boolean p8, p0, Lqj/h$b;->D:Z

    iput p9, p0, Lqj/h$b;->E:I

    iput p10, p0, Lqj/h$b;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lqj/h$b;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v9

    iget-wide v5, p0, Lqj/h$b;->C:J

    iget-boolean v7, p0, Lqj/h$b;->D:Z

    iget-object v0, p0, Lqj/h$b;->a:Lzm/a;

    iget-boolean v1, p0, Lqj/h$b;->b:Z

    iget-object v2, p0, Lqj/h$b;->c:Lzm/a;

    iget-object v3, p0, Lqj/h$b;->A:Lzm/a;

    iget-object v4, p0, Lqj/h$b;->B:Ljava/util/List;

    iget v10, p0, Lqj/h$b;->F:I

    invoke-static/range {v0 .. v10}, Lqj/h;->b(Lzm/a;ZLzm/a;Lzm/a;Ljava/util/List;JZLt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
