.class public final synthetic Lri/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri/k0;
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

    invoke-static {}, LEk/o;->values()[LEk/o;

    move-result-object v0

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    move-result-object v0

    sput-object v0, Lri/k0$a;->a:Ltm/b;

    return-void
.end method
