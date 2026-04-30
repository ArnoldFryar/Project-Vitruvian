.class public final LO/a$f;
.super LO/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO/f<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A:LO/a;


# direct methods
.method public constructor <init>(LO/a;)V
    .locals 0

    iput-object p1, p0, LO/a$f;->A:LO/a;

    iget p1, p1, LO/Y;->c:I

    invoke-direct {p0, p1}, LO/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, LO/a$f;->A:LO/a;

    invoke-virtual {v0, p1}, LO/Y;->j(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, LO/a$f;->A:LO/a;

    invoke-virtual {v0, p1}, LO/Y;->h(I)Ljava/lang/Object;

    return-void
.end method
