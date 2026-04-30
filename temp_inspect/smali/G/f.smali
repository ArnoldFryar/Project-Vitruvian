.class public final LG/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG/a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls/a;


# direct methods
.method public constructor <init>(Ls/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/f;->a:Ls/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LZ7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LZ7/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LG/f;->a:Ls/a;

    invoke-interface {v0, p1}, Ls/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LG/g;->c(Ljava/lang/Object;)LG/j$c;

    move-result-object p1

    return-object p1
.end method
