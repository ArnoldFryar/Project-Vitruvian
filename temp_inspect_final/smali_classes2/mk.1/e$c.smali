.class public final Lmk/e$c;
.super Lmk/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lmk/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmk/e$c;

    invoke-direct {v0}, Lmk/e$b;-><init>()V

    sput-object v0, Lmk/e$c;->a:Lmk/e$c;

    return-void
.end method
