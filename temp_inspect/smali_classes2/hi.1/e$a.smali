.class public final Lhi/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljm/a<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Lll/f;

    invoke-direct {v0}, Lll/f;-><init>()V

    return-object v0
.end method
