.class public final synthetic Lcom/vitruvian/app/ui/experimental/N$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/app/ui/experimental/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ltm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LYj/b;->values()[LYj/b;

    move-result-object v0

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    move-result-object v0

    sput-object v0, Lcom/vitruvian/app/ui/experimental/N$a;->a:Ltm/b;

    return-void
.end method
