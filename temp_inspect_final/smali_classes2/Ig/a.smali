.class public interface abstract LIg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIg/a$a;
    }
.end annotation


# virtual methods
.method public abstract getBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
.end method

.method public abstract getInt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
.end method

.method public abstract getLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
.end method

.method public abstract saveInt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
.end method

.method public abstract saveLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
.end method

.method public abstract saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
