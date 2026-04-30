.class public final Lmk/e$f;
.super Lmk/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lmk/e$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmk/e$f;

    invoke-direct {v0}, Lmk/e;-><init>()V

    sput-object v0, Lmk/e$f;->a:Lmk/e$f;

    return-void
.end method
