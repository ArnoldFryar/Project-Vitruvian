.class public final Lqc/b$a;
.super Lqc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lqc/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqc/b$a;

    const-string v1, "app_token"

    invoke-direct {v0, v1}, Lqc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqc/b$a;->b:Lqc/b$a;

    return-void
.end method
