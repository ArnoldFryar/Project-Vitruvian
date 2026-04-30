.class public final LO/b$a;
.super LO/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO/f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic A:LO/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LO/b$a;->A:LO/b;

    iget p1, p1, LO/b;->c:I

    invoke-direct {p0, p1}, LO/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, LO/b$a;->A:LO/b;

    iget-object v0, v0, LO/b;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, LO/b$a;->A:LO/b;

    invoke-virtual {v0, p1}, LO/b;->h(I)Ljava/lang/Object;

    return-void
.end method
