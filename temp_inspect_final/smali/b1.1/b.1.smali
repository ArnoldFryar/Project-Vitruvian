.class public final Lb1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb1/m;

.field public static final b:Lb1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb1/m;

    sget-object v1, Lb1/b$a;->G:Lb1/b$a;

    invoke-direct {v0, v1}, Lb1/a;-><init>(Lzm/p;)V

    sput-object v0, Lb1/b;->a:Lb1/m;

    new-instance v0, Lb1/m;

    sget-object v1, Lb1/b$b;->G:Lb1/b$b;

    invoke-direct {v0, v1}, Lb1/a;-><init>(Lzm/p;)V

    sput-object v0, Lb1/b;->b:Lb1/m;

    return-void
.end method
