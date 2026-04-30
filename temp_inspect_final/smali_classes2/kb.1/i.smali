.class public final Lkb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUl/a;


# instance fields
.field public final synthetic a:Lkb/j;


# direct methods
.method public constructor <init>(Lkb/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/i;->a:Lkb/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LZa/b;

    iget-object v0, p0, Lkb/i;->a:Lkb/j;

    iget-object v1, v0, Lkb/j;->C:Lab/b;

    iget-object v1, v1, Lab/b;->b:Ljava/lang/String;

    iget-object v2, p1, LZa/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkb/j;->C:Lab/b;

    iget-object p1, p1, LZa/b;->b:Ljava/lang/String;

    iput-object p1, v0, Lab/b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    :goto_0
    iget-object v1, v0, Lab/b;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, v0, Lab/b;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab/d;

    iget-object v2, v0, Lab/b;->b:Ljava/lang/String;

    iput-object v2, v1, Lab/d;->b:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
