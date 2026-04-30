.class public final Lk0/B4$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/B4;->a(Lk0/s1;JJLzm/q;ZLzm/t;Lt0/j;I)V
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

.field public final synthetic B:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Lk0/s1;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "LM0/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Z

.field public final synthetic D:Lzm/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/t<",
            "Ljava/lang/Float;",
            "LM0/g0;",
            "LM0/g0;",
            "Ljava/lang/Float;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:I

.field public final synthetic a:Lk0/B4;

.field public final synthetic b:Lk0/s1;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lk0/B4;Lk0/s1;JJLzm/q;ZLzm/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/B4;",
            "Lk0/s1;",
            "JJ",
            "Lzm/q<",
            "-",
            "Lk0/s1;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "LM0/g0;",
            ">;Z",
            "Lzm/t<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "LM0/g0;",
            "-",
            "LM0/g0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/B4$a;->a:Lk0/B4;

    iput-object p2, p0, Lk0/B4$a;->b:Lk0/s1;

    iput-wide p3, p0, Lk0/B4$a;->c:J

    iput-wide p5, p0, Lk0/B4$a;->A:J

    iput-object p7, p0, Lk0/B4$a;->B:Lzm/q;

    iput-boolean p8, p0, Lk0/B4$a;->C:Z

    iput-object p9, p0, Lk0/B4$a;->D:Lzm/t;

    iput p10, p0, Lk0/B4$a;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lk0/B4$a;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v10

    iget-boolean v7, p0, Lk0/B4$a;->C:Z

    iget-object v8, p0, Lk0/B4$a;->D:Lzm/t;

    iget-object v0, p0, Lk0/B4$a;->a:Lk0/B4;

    iget-object v1, p0, Lk0/B4$a;->b:Lk0/s1;

    iget-wide v2, p0, Lk0/B4$a;->c:J

    iget-wide v4, p0, Lk0/B4$a;->A:J

    iget-object v6, p0, Lk0/B4$a;->B:Lzm/q;

    invoke-virtual/range {v0 .. v10}, Lk0/B4;->a(Lk0/s1;JJLzm/q;ZLzm/t;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
