.class public final LP0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LP0/e$a;

.field public static final b:LP0/e$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP0/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP0/e$a;->a:LP0/e$a;

    sget-object v0, LP0/e$a$a;->a:LP0/e$a$a;

    sput-object v0, LP0/e$a;->b:LP0/e$a$a;

    return-void
.end method
