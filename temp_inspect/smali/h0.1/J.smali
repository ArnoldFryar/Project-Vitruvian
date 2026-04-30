.class public final Lh0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/k;


# instance fields
.field public final synthetic a:[Ls1/k;


# direct methods
.method public constructor <init>([Ls1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/J;->a:[Ls1/k;

    return-void
.end method


# virtual methods
.method public final a(Ls1/n;)V
    .locals 4

    iget-object v0, p0, Lh0/J;->a:[Ls1/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Ls1/k;->a(Ls1/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
