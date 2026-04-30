.class public abstract Lhm/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ldm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldm/b;

    invoke-direct {v0}, Ldm/b;-><init>()V

    sput-object v0, Lhm/a$a;->a:Ldm/b;

    return-void
.end method
