.class public final Lij/e$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij/e;->a(Ljava/lang/String;Ljava/lang/String;Lzm/a;Ljava/lang/String;Lzm/a;Ljava/lang/String;Lt0/j;II)V
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

.field public final synthetic B:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzm/a;Ljava/lang/String;Lzm/a;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Ljava/lang/String;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lij/e$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lij/e$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lij/e$d;->c:Lzm/a;

    iput-object p4, p0, Lij/e$d;->A:Ljava/lang/String;

    iput-object p5, p0, Lij/e$d;->B:Lzm/a;

    iput-object p6, p0, Lij/e$d;->C:Ljava/lang/String;

    iput p7, p0, Lij/e$d;->D:I

    iput p8, p0, Lij/e$d;->E:I

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

    iget p1, p0, Lij/e$d;->D:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v7

    iget-object v4, p0, Lij/e$d;->B:Lzm/a;

    iget-object v5, p0, Lij/e$d;->C:Ljava/lang/String;

    iget-object v0, p0, Lij/e$d;->a:Ljava/lang/String;

    iget-object v1, p0, Lij/e$d;->b:Ljava/lang/String;

    iget-object v2, p0, Lij/e$d;->c:Lzm/a;

    iget-object v3, p0, Lij/e$d;->A:Ljava/lang/String;

    iget v8, p0, Lij/e$d;->E:I

    invoke-static/range {v0 .. v8}, Lij/e;->a(Ljava/lang/String;Ljava/lang/String;Lzm/a;Ljava/lang/String;Lzm/a;Ljava/lang/String;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
