.class public abstract LKm/U$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKm/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:LKm/U$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKm/U$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKm/U$b;->a:LKm/U$b$a;

    return-void
.end method
