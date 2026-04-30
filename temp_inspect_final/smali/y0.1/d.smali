.class public Ly0/d;
.super Llm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Llm/d<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final c:Ly0/d;


# instance fields
.field public final a:Ly0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly0/d;

    sget-object v1, Ly0/t;->e:Ly0/t;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly0/d;-><init>(Ly0/t;I)V

    sput-object v0, Ly0/d;->c:Ly0/d;

    return-void
.end method

.method public constructor <init>(Ly0/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/t<",
            "TK;TV;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/d;->a:Ly0/t;

    iput p2, p0, Ly0/d;->b:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lz0/a;)Ly0/d;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Ly0/d;->a:Ly0/t;

    invoke-virtual {v2, v1, v0, p1, p2}, Ly0/t;->u(IILjava/lang/Object;Ljava/lang/Object;)Ly0/t$a;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, Ly0/d;

    iget-object v0, p1, Ly0/t$a;->a:Ly0/t;

    iget v1, p0, Ly0/d;->b:I

    iget p1, p1, Ly0/t$a;->b:I

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, Ly0/d;-><init>(Ly0/t;I)V

    return-object p2
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Ly0/d;->a:Ly0/t;

    invoke-virtual {v2, v1, v0, p1}, Ly0/t;->d(IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Ly0/d;->a:Ly0/t;

    invoke-virtual {v2, v1, v0, p1}, Ly0/t;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
