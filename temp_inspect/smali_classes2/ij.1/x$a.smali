.class public final Lij/x$a;
.super Lij/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lij/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lij/x$a;

    invoke-direct {v0}, Lij/x;-><init>()V

    sput-object v0, Lij/x$a;->a:Lij/x$a;

    return-void
.end method
