.class public final Lr4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr4/a;->a:Lr4/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "context.noBackupFilesDir"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
