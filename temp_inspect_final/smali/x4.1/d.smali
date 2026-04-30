.class public final Lx4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "BatteryNotLowTracker"

    invoke-static {v0}, Lq4/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"BatteryNotLowTracker\")"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lx4/d;->a:Ljava/lang/String;

    return-void
.end method
