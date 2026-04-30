.class public final Lqc/b$g;
.super Lqc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final b:Lqc/b$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqc/b$g;

    const-string v1, "foreground_status"

    invoke-direct {v0, v1}, Lqc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqc/b$g;->b:Lqc/b$g;

    return-void
.end method
