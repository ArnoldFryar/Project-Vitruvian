.class public final Llm/N$a;
.super Llm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llm/N;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llm/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Llm/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llm/N<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Llm/N;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm/N<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Llm/N$a;->B:Llm/N;

    invoke-direct {p0}, Llm/b;-><init>()V

    invoke-virtual {p1}, Llm/N;->h()I

    move-result v0

    iput v0, p0, Llm/N$a;->c:I

    iget p1, p1, Llm/N;->c:I

    iput p1, p0, Llm/N$a;->A:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget v0, p0, Llm/N$a;->c:I

    if-nez v0, :cond_0

    sget-object v0, Llm/Q;->c:Llm/Q;

    iput-object v0, p0, Llm/b;->a:Llm/Q;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llm/N$a;->B:Llm/N;

    iget-object v2, v1, Llm/N;->a:[Ljava/lang/Object;

    iget v3, p0, Llm/N$a;->A:I

    aget-object v2, v2, v3

    iput-object v2, p0, Llm/b;->b:Ljava/lang/Object;

    sget-object v2, Llm/Q;->a:Llm/Q;

    iput-object v2, p0, Llm/b;->a:Llm/Q;

    add-int/lit8 v3, v3, 0x1

    iget v1, v1, Llm/N;->b:I

    rem-int/2addr v3, v1

    iput v3, p0, Llm/N$a;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llm/N$a;->c:I

    :goto_0
    return-void
.end method
