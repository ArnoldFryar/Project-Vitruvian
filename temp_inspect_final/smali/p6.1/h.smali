.class public final Lp6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk6/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    sget v0, Lp6/v;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
