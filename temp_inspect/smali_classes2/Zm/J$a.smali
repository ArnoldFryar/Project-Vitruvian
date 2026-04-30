.class public final LZm/J$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZm/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZm/J$a$a;
    }
.end annotation


# direct methods
.method public static final a(LZm/J$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LZm/J$a$a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LZm/J$a$a;

    invoke-static {p2}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, LZm/J$a$a;-><init>(Ljava/lang/String;Lpn/f;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
