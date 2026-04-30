.class public interface abstract annotation Lcom/instabug/library/ReproMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/ReproMode$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0005\u0008\u0087\u0002\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/instabug/library/ReproMode;",
        "",
        "<init>",
        "()V",
        "Companion",
        "a",
        "instabug-core_defaultUiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/instabug/library/ReproMode$a;

.field public static final Disable:I = 0x0

.field public static final EnableWithNoScreenshots:I = 0x1

.field public static final EnableWithScreenshots:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/instabug/library/ReproMode$a;->a:Lcom/instabug/library/ReproMode$a;

    sput-object v0, Lcom/instabug/library/ReproMode;->Companion:Lcom/instabug/library/ReproMode$a;

    return-void
.end method
