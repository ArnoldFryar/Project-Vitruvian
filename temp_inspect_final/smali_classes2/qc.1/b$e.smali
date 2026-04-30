.class public abstract Lqc/b$e;
.super Lqc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/b$e$a;,
        Lqc/b$e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "features"

    invoke-direct {p0, v0}, Lqc/b;-><init>(Ljava/lang/String;)V

    return-void
.end method
