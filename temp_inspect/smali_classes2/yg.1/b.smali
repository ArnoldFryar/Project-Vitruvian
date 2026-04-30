.class public interface abstract Lyg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg/b$a;
    }
.end annotation


# virtual methods
.method public abstract delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
.end method

.method public abstract insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
.end method

.method public abstract query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzm/l<",
            "-",
            "Lyg/a;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
.end method
