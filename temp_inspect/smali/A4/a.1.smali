.class public final LA4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA4/a;->a:LA4/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getProcessName()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
