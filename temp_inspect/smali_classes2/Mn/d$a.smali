.class public final LMn/d$a;
.super Llm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMn/d;->iterator()Ljava/util/Iterator;
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
.field public final synthetic A:LMn/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMn/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(LMn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMn/d<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LMn/d$a;->A:LMn/d;

    invoke-direct {p0}, Llm/b;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, LMn/d$a;->c:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    :cond_0
    iget v0, p0, LMn/d$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LMn/d$a;->c:I

    iget-object v1, p0, LMn/d$a;->A:LMn/d;

    iget-object v1, v1, LMn/d;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    :cond_1
    array-length v2, v1

    if-lt v0, v2, :cond_2

    sget-object v0, Llm/Q;->c:Llm/Q;

    iput-object v0, p0, Llm/b;->a:Llm/Q;

    goto :goto_0

    :cond_2
    aget-object v0, v1, v0

    const-string v1, "null cannot be cast to non-null type T of org.jetbrains.kotlin.util.ArrayMapImpl"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Llm/b;->b:Ljava/lang/Object;

    sget-object v0, Llm/Q;->a:Llm/Q;

    iput-object v0, p0, Llm/b;->a:Llm/Q;

    :goto_0
    return-void
.end method
