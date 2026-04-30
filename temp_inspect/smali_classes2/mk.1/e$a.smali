.class public final Lmk/e$a;
.super Lmk/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lmk/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmk/e$a;

    invoke-direct {v0}, Lmk/e$b;-><init>()V

    sput-object v0, Lmk/e$a;->a:Lmk/e$a;

    return-void
.end method
