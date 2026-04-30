.class public final Lmk/e$d;
.super Lmk/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lmk/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmk/e$d;

    invoke-direct {v0}, Lmk/e;-><init>()V

    sput-object v0, Lmk/e$d;->a:Lmk/e$d;

    return-void
.end method
