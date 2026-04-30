.class public final Lmk/e$g;
.super Lmk/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lmk/e$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmk/e$g;

    invoke-direct {v0}, Lmk/e$b;-><init>()V

    sput-object v0, Lmk/e$g;->a:Lmk/e$g;

    return-void
.end method
